.class final Lnjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;


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
    sput-object v0, Lnjz;->a:L_3138;

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
    .locals 0

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
    sget-object p2, Ltet;->x:Ltet;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, L_207;

    .line 18
    .line 19
    sget-object p2, Lahhc;->r:Lahhc;

    .line 20
    .line 21
    invoke-direct {p1, p2}, L_207;-><init>(Lahhc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Ltet;->y:Ltet;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ltet;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, L_207;

    .line 34
    .line 35
    sget-object p2, Lahhc;->s:Lahhc;

    .line 36
    .line 37
    invoke-direct {p1, p2}, L_207;-><init>(Lahhc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, L_207;->a:L_207;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnjz;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_207;

    .line 2
    .line 3
    return-object v0
.end method
