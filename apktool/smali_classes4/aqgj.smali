.class public final synthetic Laqgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyin;


# instance fields
.field public final synthetic a:Laqgk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqgk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgj;->a:Laqgk;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqgj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqgj;->a:Laqgk;

    .line 2
    .line 3
    iget-object v0, v0, Laqgk;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqgi;

    .line 10
    .line 11
    iget-boolean v1, p0, Laqgj;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laqgi;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
