.class final Lnsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_928;

.field private final c:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "is_alias_location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnsd;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_928;L_33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsd;->b:L_928;

    .line 5
    .line 6
    iput-object p2, p0, Lnsd;->c:L_33;

    .line 7
    .line 8
    return-void
.end method

.method private final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnsd;->b:L_928;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_928;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnsd;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "is_alias_location"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;->a(Z)Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsd;->c:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lnsd;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnsd;->a:L_3138;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/AliasLocationDataFeature;

    .line 2
    .line 3
    return-object v0
.end method
