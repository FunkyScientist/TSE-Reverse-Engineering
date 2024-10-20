.class public final synthetic Laxkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxkz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Laxkz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxyh;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Laxyh;->a:Laxwm;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast p1, Laxul;

    .line 18
    .line 19
    iget-boolean p1, p1, Laxul;->p:Z

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2

    .line 34
    :pswitch_2
    check-cast p1, Laxul;

    .line 35
    .line 36
    iget-boolean p1, p1, Laxul;->p:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Laxso;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_4
    check-cast p1, Lbdfx;

    .line 51
    .line 52
    iget p1, p1, Lbdfx;->b:I

    .line 53
    .line 54
    invoke-static {p1}, Lb;->aG(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    :goto_0
    return v2

    .line 66
    :pswitch_5
    check-cast p1, Laxqc;

    .line 67
    .line 68
    invoke-interface {p1}, Laxqc;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    check-cast p1, Laxqc;

    .line 74
    .line 75
    invoke-interface {p1}, Laxqc;->e()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    return v2

    .line 83
    :pswitch_7
    check-cast p1, Laxqc;

    .line 84
    .line 85
    invoke-interface {p1}, Laxqc;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lut;->X(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
