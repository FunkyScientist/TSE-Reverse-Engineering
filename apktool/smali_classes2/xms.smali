.class public final Lxms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# static fields
.field public static final a:Larlv;


# instance fields
.field public final b:Lxmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larlv;

    .line 2
    .line 3
    invoke-direct {v0}, Larlv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Larlv;->b()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f060901

    .line 10
    .line 11
    .line 12
    iput v1, v0, Larlv;->j:I

    .line 13
    .line 14
    invoke-virtual {v0}, Larlv;->a()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxms;->a:Larlv;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxms;->b:Lxmq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f81

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxms;->b:Lxmq;

    .line 2
    .line 3
    iget v0, v0, Lxmq;->d:I

    .line 4
    .line 5
    return v0
.end method
