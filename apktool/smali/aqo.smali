.class public final Laqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacn;

.field public static final b:Lbkfw;

.field public static final c:Ladd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Laco;->d(IILadh;I)Lagi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laqo;->a:Lacn;

    .line 9
    .line 10
    sget-object v0, Laqn;->a:Laqn;

    .line 11
    .line 12
    sput-object v0, Laqo;->b:Lbkfw;

    .line 13
    .line 14
    new-instance v0, Ladn;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ladn;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lade;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lade;-><init>(Ladm;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laqo;->c:Ladd;

    .line 25
    .line 26
    return-void
.end method
