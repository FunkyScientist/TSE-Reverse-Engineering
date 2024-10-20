.class public final synthetic Lrzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsav;


# instance fields
.field public final synthetic a:Lsaa;


# direct methods
.method public synthetic constructor <init>(Lsaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzz;->a:Lsaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/comments/Comment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrzz;->a:Lsaa;

    .line 2
    .line 3
    iget-object v1, v0, Lsaa;->b:Lawyc;

    .line 4
    .line 5
    iget-object v0, v0, Lsaa;->a:Lawuo;

    .line 6
    .line 7
    invoke-interface {v0}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Laius;->yh:Laius;

    .line 17
    .line 18
    new-instance v3, Lmlm;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v0, p1, v4}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "NewDeleteCommentTask"

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lsih;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lpfk;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lpfk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lawyc;->i(Lawya;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
