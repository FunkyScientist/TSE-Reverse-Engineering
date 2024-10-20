.class public final synthetic Ltle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/function/Function;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltle;->a:Ljava/lang/String;

    iput-object p2, p0, Ltle;->b:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Function;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltle;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "private_file_path"

    iput-object p2, p0, Ltle;->a:Ljava/lang/String;

    iput-object p1, p0, Ltle;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltle;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 87
    .line 88
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Ltle;->b:Ljava/util/function/Function;

    .line 101
    .line 102
    invoke-static {v0, p2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p0, Ltle;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
