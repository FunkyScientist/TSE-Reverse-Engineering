.class public final Ltxq;
.super Ljna;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Ljna;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `empty_entity` (`id` INTEGER, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljny;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
