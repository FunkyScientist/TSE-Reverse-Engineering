.class public final synthetic Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Likl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Likl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Likl;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Likl;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Likl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lhkf;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Likl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhxw;

    .line 10
    .line 11
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lhus;->fg()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lhkf;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Likl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, L_13;

    .line 22
    .line 23
    iget-object v0, v0, L_13;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Likn;->fj()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
