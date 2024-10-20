.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2130;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 5
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lainl;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laigf;->a:Ljava/util/Map;

    .line 6
    sget-object v0, Lainl;->a:Lainl;

    new-instance v1, Laigl;

    invoke-direct {v1, p1}, Laigl;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lainl;->c:Lainl;

    .line 7
    new-instance v1, Lainq;

    sget-object v2, Lahia;->b:Lahia;

    invoke-direct {v1, p1, v2}, Lainq;-><init>(Landroid/content/Context;Lahia;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lainl;->d:Lainl;

    .line 8
    new-instance v1, Laify;

    invoke-direct {v1, p1}, Laify;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lainl;->e:Lainl;

    .line 9
    new-instance v1, Laige;

    invoke-direct {v1, p1}, Laige;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lainl;->b:Lainl;

    .line 10
    new-instance v1, Laigb;

    invoke-direct {v1, p1}, Laigb;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 2

    .line 1
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lainl;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laigf;->a:Ljava/util/Map;

    .line 2
    sget-object p3, Lainl;->c:Lainl;

    new-instance v0, Lainq;

    sget-object v1, Lahia;->f:Lahia;

    invoke-direct {v0, p1, v1}, Lainq;-><init>(Landroid/content/Context;Lahia;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->d:Lainl;

    .line 3
    new-instance v0, Lahwv;

    invoke-direct {v0, p1}, Lahwv;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->e:Lainl;

    .line 4
    new-instance v0, Lahwy;

    invoke-direct {v0, p1}, Lahwy;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 1

    .line 11
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lainl;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laigf;->a:Ljava/util/Map;

    .line 12
    sget-object p3, Lainl;->d:Lainl;

    new-instance v0, Laihx;

    invoke-direct {v0, p1}, Laihx;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->e:Lainl;

    .line 13
    new-instance v0, Laihy;

    invoke-direct {v0, p1}, Laihy;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 1

    .line 20
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lainl;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laigf;->a:Ljava/util/Map;

    .line 21
    sget-object p3, Lainl;->d:Lainl;

    new-instance v0, Lairp;

    invoke-direct {v0, p1}, Lairp;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->e:Lainl;

    .line 22
    new-instance v0, Lairq;

    invoke-direct {v0, p1}, Lairq;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 2

    .line 14
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lainl;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object p3, Lainl;->a:Lainl;

    new-instance v0, Laikh;

    invoke-direct {v0, p1}, Laikh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->c:Lainl;

    .line 16
    new-instance v0, Lainq;

    sget-object v1, Lahia;->c:Lahia;

    invoke-direct {v0, p1, v1}, Lainq;-><init>(Landroid/content/Context;Lahia;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->d:Lainl;

    .line 17
    new-instance v0, Laika;

    invoke-direct {v0, p1}, Laika;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->e:Lainl;

    .line 18
    new-instance v0, Laikc;

    invoke-direct {v0, p1}, Laikc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lbbhs;->au(Ljava/util/Map;)Lbaug;

    move-result-object p1

    iput-object p1, p0, Laigf;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 2

    .line 23
    iput p2, p0, Laigf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/EnumMap;

    const-class p3, Lainl;

    invoke-direct {p2, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Laigf;->a:Ljava/util/Map;

    .line 24
    sget-object p3, Lainl;->a:Lainl;

    new-instance v0, Laisn;

    invoke-direct {v0, p1}, Laisn;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->c:Lainl;

    .line 25
    new-instance v0, Lainq;

    sget-object v1, Lahia;->d:Lahia;

    invoke-direct {v0, p1, v1}, Lainq;-><init>(Landroid/content/Context;Lahia;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->d:Lainl;

    .line 26
    new-instance v0, Laisj;

    invoke-direct {v0, p1}, Laisj;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lainl;->e:Lainl;

    .line 27
    new-instance v0, Laisk;

    invoke-direct {v0, p1}, Laisk;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Laigf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0e0655

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const v0, 0x7f0e0630

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    const v0, 0x7f0e05fa

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final b(Landroid/content/Context;Laioo;)Laioj;
    .locals 3

    .line 1
    iget v0, p0, Laigf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Laisi;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Laisi;-><init>(Landroid/content/Context;Laioo;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    new-instance v0, Laikd;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Laikd;-><init>(Landroid/content/Context;Laioo;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    return-object v2

    .line 32
    :cond_3
    new-instance v0, Laigi;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Laigi;-><init>(Landroid/content/Context;Laioo;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Lainl;)Laios;
    .locals 2

    .line 1
    iget v0, p0, Laigf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laios;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laios;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v0, Lbaug;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laios;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laios;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laios;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v0, p0, Laigf;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laios;

    .line 71
    .line 72
    return-object p1
.end method
