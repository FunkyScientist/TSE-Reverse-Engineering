.class public final Lathu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjgl;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.grpc.CallOptionsKeys.CONSTANT_RPC_PATH_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbjgl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lathu;->a:Lbjgl;

    .line 10
    .line 11
    return-void
.end method
