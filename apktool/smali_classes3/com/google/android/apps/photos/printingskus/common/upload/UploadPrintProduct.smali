.class public abstract Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadPrintProduct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->a:Lbbfl;

    .line 8
    .line 9
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

.method public static c(Lahia;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahrr;

    .line 5
    .line 6
    invoke-direct {v0}, Lahrr;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lahia;->a:Lahia;

    .line 10
    .line 11
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Missing interaction for PrintProduct %s"

    .line 37
    .line 38
    const/16 v3, 0x19d8

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lblkt;->a:Lblkt;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lblkt;->p:Lblkt;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lblwh;->cn:Lblwh;

    .line 55
    .line 56
    iput-object p0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lblkt;->o:Lblkt;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lblwh;->cb:Lblwh;

    .line 65
    .line 66
    iput-object p0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lblkt;->m:Lblkt;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lblwh;->aq:Lblwh;

    .line 75
    .line 76
    iput-object p0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p0, Lblkt;->l:Lblkt;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lblwh;->am:Lblwh;

    .line 85
    .line 86
    iput-object p0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object p0, Lblkt;->i:Lblkt;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lahrr;->a(Lblkt;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lblwh;->O:Lblwh;

    .line 95
    .line 96
    iput-object p0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    iget-object p0, v0, Lahrr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;

    .line 103
    .line 104
    iget-object v1, v0, Lahrr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Lahrr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lblwh;

    .line 109
    .line 110
    check-cast v1, Lblkt;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/photos/printingskus/common/upload/AutoValue_UploadPrintProduct;-><init>(Lblkt;Lblwh;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Missing required properties: uploadSource"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method


# virtual methods
.method public abstract a()Lblkt;
.end method

.method public abstract b()Lblwh;
.end method
