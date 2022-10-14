import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';

@Module({
  imports: [
    TypeOrmModule.forRoot({
      type: 'mysql',
      host: 'localhoost',
      port: 3306,
      username: 'root',
      password: 'root',
      database: 'projeto-integrador-generatedu',
      entities: [],
      synchronize: true
    })
  ],
})
export class AppModule {}
