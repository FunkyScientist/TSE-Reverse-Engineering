.class public final Larj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavp;


# instance fields
.field final synthetic a:Larn;

.field final synthetic b:Laqm;


# direct methods
.method public constructor <init>(Larn;Laqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larj;->a:Larn;

    .line 2
    .line 3
    iput-object p2, p0, Larj;->b:Laqm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Larj;->a:Larn;

    .line 2
    .line 3
    iget-object v0, v0, Larn;->a:Lary;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lary;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Larj;->a:Larn;

    .line 10
    .line 11
    iget-object v0, v0, Larn;->a:Lary;

    .line 12
    .line 13
    invoke-virtual {v0}, Lary;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float v0, p1, v0

    .line 18
    .line 19
    iget-object v1, p0, Larj;->b:Laqm;

    .line 20
    .line 21
    invoke-static {v1, p1}, Laql;->a(Laqm;F)V

    .line 22
    .line 23
    .line 24
    return v0
.end method
