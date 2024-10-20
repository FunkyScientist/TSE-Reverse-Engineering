.class public final Lanez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanez;->a:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanez;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "envelope_media_key"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lsam;

    .line 17
    .line 18
    invoke-direct {v0}, Lsam;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lanez;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, v0, Lsam;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput p1, v0, Lsam;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lsam;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanez;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class p2, L_1077;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1077;

    .line 44
    .line 45
    sget p1, Laksv;->a:I

    .line 46
    .line 47
    sget-object p1, Lbilr;->a:Lbilr;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbilr;->b()Lbils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lbils;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v0, p1, p2}, Lsam;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsam;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanez;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopCommentsFeature;

    .line 2
    .line 3
    return-object v0
.end method
