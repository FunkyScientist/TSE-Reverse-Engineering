.class public final synthetic Lafwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafwz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafww;)V
    .locals 3

    .line 1
    iget v0, p0, Lafwz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafwz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lafww;->b:Lafww;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Laeuf;

    .line 13
    .line 14
    invoke-virtual {v1}, Laeuf;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Laeuf;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Laeuf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laeuf;->o(Lafww;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lafwz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lafxa;

    .line 33
    .line 34
    iget-object p1, p1, Lafxa;->a:Lafxb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lafxb;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
