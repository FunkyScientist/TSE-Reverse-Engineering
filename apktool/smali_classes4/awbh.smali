.class public final Lawbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaz;


# instance fields
.field private final a:Lawbs;

.field private final b:Lbbun;


# direct methods
.method public constructor <init>(Lbbun;Lawbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawbh;->b:Lbbun;

    .line 5
    .line 6
    iput-object p2, p0, Lawbh;->a:Lawbs;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Enum;I)Lbbun;
    .locals 2

    .line 1
    new-instance v0, Lawbu;

    .line 2
    .line 3
    iget-object v1, p0, Lawbh;->a:Lawbs;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lawbu;-><init>(Lawbs;Ljava/lang/Enum;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawbh;->b:Lbbun;

    .line 9
    .line 10
    new-instance p2, Laujb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p1, v1}, Laujb;-><init>(Lbbum;Lbbun;I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;)Lbbum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lawbh;->a(Ljava/lang/Enum;I)Lbbun;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/Enum;)Lbbum;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lawbh;->a(Ljava/lang/Enum;I)Lbbun;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/Enum;)Lbbun;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lawbh;->a(Ljava/lang/Enum;I)Lbbun;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/Enum;)Lbbun;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lawbh;->a(Ljava/lang/Enum;I)Lbbun;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
