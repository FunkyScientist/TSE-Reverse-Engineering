.class public Lcgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgd;


# instance fields
.field public final b:Levk;

.field public final c:Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcgd;-><init>(Levk;Lftl;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgd;->a:Lcgd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Levk;Lftl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgd;->b:Levk;

    .line 5
    .line 6
    iput-object p2, p0, Lcgd;->c:Lftl;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcgd;Levk;Lftl;I)Lcgd;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcgd;->b:Levk;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcgd;->c:Lftl;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lcgd;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcgd;-><init>(Levk;Lftl;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
