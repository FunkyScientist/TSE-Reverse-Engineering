.class public final Lbamo;
.super Lbamq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbakp;


# direct methods
.method public constructor <init>(Lbakp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbamq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamo;->a:Lbakp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamo;->a:Lbakp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
