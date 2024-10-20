.class public final synthetic Llqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgy;


# instance fields
.field public final synthetic a:Llqu;


# direct methods
.method public synthetic constructor <init>(Llqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqs;->a:Llqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Llqs;->a:Llqu;

    .line 2
    .line 3
    iget-object v0, v0, Llqu;->j:Laqra;

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
