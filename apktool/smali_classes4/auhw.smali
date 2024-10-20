.class public final Lauhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lauhy;

.field final synthetic b:Laump;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauhy;Laump;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauhw;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lauhw;->a:Lauhy;

    .line 4
    .line 5
    iput-object p2, p0, Lauhw;->b:Laump;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lauhw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lauhu;

    .line 6
    .line 7
    iget-object p1, p1, Lauhu;->d:Laump;

    .line 8
    .line 9
    iget-object v0, p0, Lauhw;->b:Laump;

    .line 10
    .line 11
    iget-object v1, p0, Lauhw;->a:Lauhy;

    .line 12
    .line 13
    invoke-static {v0}, Lauit;->D(Laump;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2, v0, p1}, Lauhy;->b(ILaump;Laump;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lauhu;

    .line 22
    .line 23
    iget-object p2, p2, Lauhu;->d:Laump;

    .line 24
    .line 25
    iget-object v0, p0, Lauhw;->b:Laump;

    .line 26
    .line 27
    iget-object v1, p0, Lauhw;->a:Lauhy;

    .line 28
    .line 29
    invoke-static {v0}, Lauit;->D(Laump;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2, v0, p2}, Lauhy;->b(ILaump;Laump;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    check-cast p1, Lauhu;

    .line 43
    .line 44
    iget-object p1, p1, Lauhu;->b:Landroid/service/notification/StatusBarNotification;

    .line 45
    .line 46
    iget-object v0, p0, Lauhw;->b:Laump;

    .line 47
    .line 48
    invoke-static {v0}, Lauit;->E(Laump;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lauhw;->a:Lauhy;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lauhy;->c(Landroid/service/notification/StatusBarNotification;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lauhu;

    .line 62
    .line 63
    iget-object p2, p2, Lauhu;->b:Landroid/service/notification/StatusBarNotification;

    .line 64
    .line 65
    iget-object v0, p0, Lauhw;->b:Laump;

    .line 66
    .line 67
    invoke-static {v0}, Lauit;->E(Laump;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lauhw;->a:Lauhy;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lauhy;->c(Landroid/service/notification/StatusBarNotification;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
