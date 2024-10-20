.class public interface abstract Ltky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltji;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltji;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltdm;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltdm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "is_backup_processed"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, L_930;->v(Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)Ltit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltky;->a:Ltit;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract Z()Z
.end method
