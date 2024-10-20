.class public final Lnih;
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
    const-string v1, "protobuf"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnih;->a:L_3138;

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
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, L_175;

    .line 16
    .line 17
    invoke-direct {p1, p2}, L_175;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, L_175;

    .line 22
    .line 23
    iget-object v1, p1, Lbegn;->i:Lbefs;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lbefs;->a:Lbefs;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lbefs;->f:Lbefq;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbefq;->a:Lbefq;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lbefq;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    and-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object p1, p1, Lbegn;->i:Lbefs;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lbefs;->a:Lbefs;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p1, Lbefs;->f:Lbefq;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbefq;->a:Lbefq;

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lbefq;->c:I

    .line 54
    .line 55
    invoke-static {p1}, Lbdgo;->b(I)Lbdgo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lbdgo;->a:Lbdgo;

    .line 62
    .line 63
    :cond_5
    sget-object v1, Lbdgo;->E:Lbdgo;

    .line 64
    .line 65
    if-ne p1, v1, :cond_6

    .line 66
    .line 67
    move p2, v2

    .line 68
    :cond_6
    invoke-direct {v0, p2}, L_175;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnih;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_175;

    .line 2
    .line 3
    return-object v0
.end method
