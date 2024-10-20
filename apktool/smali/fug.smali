.class final Lfug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfug;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lfug;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfug;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, Lfug;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfug;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, Lfug;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, Lfug;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lfug;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, Lfug;->i:I

    .line 21
    .line 22
    iput p10, p0, Lfug;->j:I

    .line 23
    .line 24
    iput p11, p0, Lfug;->k:I

    .line 25
    .line 26
    iput p12, p0, Lfug;->l:I

    .line 27
    .line 28
    iput p13, p0, Lfug;->m:I

    .line 29
    .line 30
    iput p14, p0, Lfug;->n:I

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    const-string p3, "invalid start value"

    .line 35
    .line 36
    invoke-static {p3}, Lgae;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p2, :cond_1

    .line 44
    .line 45
    if-le p2, p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string p1, "invalid end value"

    .line 48
    .line 49
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-gez p7, :cond_3

    .line 53
    .line 54
    const-string p1, "invalid maxLines value"

    .line 55
    .line 56
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-gez p4, :cond_4

    .line 60
    .line 61
    const-string p1, "invalid width value"

    .line 62
    .line 63
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-ltz p9, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    const-string p1, "invalid ellipsizedWidth value"

    .line 70
    .line 71
    invoke-static {p1}, Lgae;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
