.class public final synthetic Lafmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftm;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laftm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmz;->a:Laftm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafmz;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafmz;->a:Laftm;

    .line 2
    .line 3
    iget-boolean v1, p0, Lafmz;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laftm;->cH(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
