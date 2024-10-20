.class final Lnjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "composition_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjy;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxz;->o()Ltet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lbabz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Lbabz;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltet;->x:Ltet;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lbabz;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbabz;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Ltet;->D:Ltet;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lbabz;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lbabz;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Ltet;->y:Ltet;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lbabz;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, L_206;

    .line 55
    .line 56
    iget v0, p2, Lbabz;->a:I

    .line 57
    .line 58
    iget-boolean p2, p2, Lbabz;->b:Z

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, L_206;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnjy;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_206;

    .line 2
    .line 3
    return-object v0
.end method
