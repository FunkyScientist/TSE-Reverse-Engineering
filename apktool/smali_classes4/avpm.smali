.class public final Lavpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lavpn;


# instance fields
.field public final a:Lavpn;

.field public b:Lavpn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavpn;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lavpn;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavpm;->c:Lavpn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_2998;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavpm;->c:Lavpn;

    iput-object v0, p0, Lavpm;->b:Lavpn;

    invoke-static {p1}, Lavpn;->a(L_2998;)Lavpn;

    move-result-object p1

    iput-object p1, p0, Lavpm;->a:Lavpn;

    return-void
.end method

.method public constructor <init>(Lavpn;Lavpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavpm;->a:Lavpn;

    iput-object p2, p0, Lavpm;->b:Lavpn;

    return-void
.end method
