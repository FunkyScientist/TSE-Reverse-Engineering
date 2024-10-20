.class public final Llbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llat;


# static fields
.field public static final a:Llbe;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llbe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llbe;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llbe;->a:Llbe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Llbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Llax;)Llas;
    .locals 4

    .line 1
    iget v0, p0, Llbe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Lathc;

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    new-instance v3, Laolo;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v3, p1, v1}, Laolo;-><init>(Llas;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    const-class v0, Lathc;

    .line 22
    .line 23
    const-class v2, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance v3, Laolo;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1, v1}, Laolo;-><init>(Llas;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    const-class v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 36
    .line 37
    const-class v1, Ljava/io/InputStream;

    .line 38
    .line 39
    new-instance v2, Lafgv;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Lafgv;-><init>(Llas;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    const-class v0, Lathc;

    .line 50
    .line 51
    const-class v1, Ljava/io/InputStream;

    .line 52
    .line 53
    new-instance v2, Lxkg;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lxkg;-><init>(Llas;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    const-class v0, Lathc;

    .line 64
    .line 65
    const-class v1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    new-instance v2, Lxkg;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Lxkg;-><init>(Llas;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    const-class v0, Llai;

    .line 78
    .line 79
    const-class v1, Ljava/io/InputStream;

    .line 80
    .line 81
    new-instance v2, Llah;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-direct {v2, p1, v0}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    sget-object p1, Llaw;->a:Llaw;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    const-class v0, Llai;

    .line 96
    .line 97
    const-class v1, Ljava/io/InputStream;

    .line 98
    .line 99
    new-instance v2, Llbf;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Llax;->a(Ljava/lang/Class;Ljava/lang/Class;)Llas;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Llbf;-><init>(Llas;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
