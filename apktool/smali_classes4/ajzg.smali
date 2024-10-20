.class public final Lajzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:Lajye;

.field final b:Ljava/lang/String;

.field final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(ILajye;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajzg;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lajzg;->a:Lajye;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajzg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lajzg;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajzg;->d:I

    .line 2
    .line 3
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
