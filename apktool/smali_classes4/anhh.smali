.class public final Lanhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_849;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "comment_count"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanhh;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_849;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhh;->b:L_849;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    iget-object v0, p2, Lanbx;->b:Lanbt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "row"

    .line 8
    .line 9
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lanbt;->ae:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, L_2568;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, p2}, L_2568;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lanhh;->b:L_849;

    .line 34
    .line 35
    new-instance v1, L_2568;

    .line 36
    .line 37
    invoke-virtual {p2}, Lanbx;->l()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lancp;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3}, Lancp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, L_849;->c(ILcom/google/android/apps/photos/identifier/LocalId;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v1, p1}, L_2568;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanhh;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_2568;

    .line 2
    .line 3
    return-object v0
.end method
