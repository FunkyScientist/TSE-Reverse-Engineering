.class final Lnem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_118;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_276;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "folder_name"

    .line 2
    .line 3
    const-string v1, "filepath"

    .line 4
    .line 5
    const-string v2, "bucket_id"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnem;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L_276;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnem;->b:L_276;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lnel;

    .line 2
    .line 3
    iget-object p1, p2, Lnel;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "bucket_id"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "folder_name"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "filepath"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lnem;->b:L_276;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1, p1}, L_276;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, L_122;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, L_122;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lnem;->b:L_276;

    .line 51
    .line 52
    iget-object v1, p2, Lnel;->a:Lnek;

    .line 53
    .line 54
    iget v1, v1, Lnek;->a:I

    .line 55
    .line 56
    new-instance v2, L_122;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p2, p2, Lnel;->a:Lnek;

    .line 63
    .line 64
    iget-object v3, p2, Lnek;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lnek;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, p2}, L_276;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v2, p1, v0}, L_122;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object p2, v2

    .line 76
    :goto_0
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnem;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_122;

    .line 2
    .line 3
    return-object v0
.end method
