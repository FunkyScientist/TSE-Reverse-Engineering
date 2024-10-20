.class final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    sput-object v0, Lnng;->a:L_3138;

    .line 4
    .line 5
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
    .locals 2

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 6
    .line 7
    new-instance v0, L_236;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p1, L_325;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, L_316;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    instance-of p1, p1, L_318;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, L_236;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnng;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_236;

    .line 2
    .line 3
    return-object v0
.end method
