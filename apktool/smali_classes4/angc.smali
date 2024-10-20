.class public final Langc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


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
    sput-object v0, Langc;->a:L_3138;

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
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 7
    .line 8
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfkd;

    .line 17
    .line 18
    const-string v1, "protobuf"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbdrt;

    .line 33
    .line 34
    iget v0, p2, Lbdrt;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x4000

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p2, Lbdrt;->p:Lbdun;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lbdun;->a:Lbdun;

    .line 46
    .line 47
    :cond_0
    iget v0, v0, Lbdun;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p2, p2, Lbdrt;->p:Lbdun;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Lbdun;->a:Lbdun;

    .line 58
    .line 59
    :cond_1
    iget-object p2, p2, Lbdun;->c:Lbdxr;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lbdxr;->a:Lbdxr;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lbdxr;->b:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget p2, p2, Lbdxr;->c:I

    .line 75
    .line 76
    invoke-static {p2}, Lb;->at(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v1, p2

    .line 84
    :cond_4
    :goto_0
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Langc;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 2
    .line 3
    return-object v0
.end method
