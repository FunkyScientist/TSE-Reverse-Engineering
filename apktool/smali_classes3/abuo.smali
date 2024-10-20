.class public final Labuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lawxs;

.field public final d:I


# direct methods
.method public constructor <init>(IIILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labuo;->d:I

    .line 5
    .line 6
    iput p2, p0, Labuo;->a:I

    .line 7
    .line 8
    iput p3, p0, Labuo;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Labuo;->c:Lawxs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1113

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    iget v0, p0, Labuo;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method
