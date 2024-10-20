.class public final synthetic Lzdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvf;


# instance fields
.field public final synthetic a:Lzdk;


# direct methods
.method public synthetic constructor <init>(Lzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdj;->a:Lzdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdj;->a:Lzdk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzdk;->d:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lzdk;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lzdk;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
