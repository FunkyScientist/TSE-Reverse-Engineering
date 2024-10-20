.class final Lamgq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:L_2504;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2504;Ljava/lang/String;Lbkhf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamgq;->d:I

    iput-object p1, p0, Lamgq;->a:L_2504;

    iput-object p2, p0, Lamgq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamgq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(L_2504;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamgq;->d:I

    iput-object p1, p0, Lamgq;->a:L_2504;

    iput-object p2, p0, Lamgq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamgq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamgq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamgq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lamgq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lamgq;->a:L_2504;

    .line 13
    .line 14
    invoke-virtual {v2}, L_2504;->b()L_2841;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lamgq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lamgq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lamgq;->a:L_2504;

    .line 33
    .line 34
    invoke-virtual {v2}, L_2504;->b()L_2841;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lamgq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lamgq;->a:L_2504;

    .line 51
    .line 52
    invoke-virtual {v1}, L_2504;->b()L_2841;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbkhf;

    .line 57
    .line 58
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, Lamgq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 70
    .line 71
    return-object v0
.end method
