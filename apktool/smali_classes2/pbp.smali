.class public final synthetic Lpbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Lpbs;


# direct methods
.method public synthetic constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbp;->a:Lpbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpbo;

    .line 2
    .line 3
    iget-object v1, p0, Lpbp;->a:Lpbs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpbo;-><init>(Lpbs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
