.class public interface abstract Ltmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnn;


# static fields
.field public static final a:Ltit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltji;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltji;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltll;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltll;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, L_930;->w(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltmw;->a:Ltit;

    .line 22
    .line 23
    return-void
.end method
