.class public final synthetic Lpkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:Landroid/os/Parcel;

.field public final synthetic d:I

.field public final synthetic e:Llop;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llop;ILandroid/os/Parcel;Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    iput p6, p0, Lpkv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkv;->e:Llop;

    .line 7
    .line 8
    iput p2, p0, Lpkv;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lpkv;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iput-object p4, p0, Lpkv;->c:Landroid/os/Parcel;

    .line 13
    .line 14
    iput p5, p0, Lpkv;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lpkv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lpkv;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lpkv;->c:Landroid/os/Parcel;

    .line 14
    .line 15
    iget-object v2, p0, Lpkv;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    iget v3, p0, Lpkv;->a:I

    .line 18
    .line 19
    iget-object v4, p0, Lpkv;->e:Llop;

    .line 20
    .line 21
    check-cast v4, Lajlj;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Lajlj;->c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lpkv;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lpkv;->c:Landroid/os/Parcel;

    .line 31
    .line 32
    iget-object v2, p0, Lpkv;->b:Landroid/os/Parcel;

    .line 33
    .line 34
    iget v3, p0, Lpkv;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lpkv;->e:Llop;

    .line 37
    .line 38
    check-cast v4, Lavzg;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Lavzg;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    iget v0, p0, Lpkv;->d:I

    .line 46
    .line 47
    iget-object v1, p0, Lpkv;->c:Landroid/os/Parcel;

    .line 48
    .line 49
    iget-object v2, p0, Lpkv;->b:Landroid/os/Parcel;

    .line 50
    .line 51
    iget v3, p0, Lpkv;->a:I

    .line 52
    .line 53
    iget-object v4, p0, Lpkv;->e:Llop;

    .line 54
    .line 55
    check-cast v4, Lpku;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Lpku;->h(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    iget v0, p0, Lpkv;->d:I

    .line 63
    .line 64
    iget-object v1, p0, Lpkv;->c:Landroid/os/Parcel;

    .line 65
    .line 66
    iget-object v2, p0, Lpkv;->b:Landroid/os/Parcel;

    .line 67
    .line 68
    iget v3, p0, Lpkv;->a:I

    .line 69
    .line 70
    iget-object v4, p0, Lpkv;->e:Llop;

    .line 71
    .line 72
    check-cast v4, Lpkw;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Lpkw;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method
