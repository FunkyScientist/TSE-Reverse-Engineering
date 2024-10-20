.class public final Ldtr;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtr;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtr;->a:Ldtr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Ldun;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Ldru;->B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
