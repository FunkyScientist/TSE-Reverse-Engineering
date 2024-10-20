.class public final Lblcc;
.super Lblbv;
.source "PG"


# instance fields
.field final synthetic a:Lbbui;


# direct methods
.method public constructor <init>(Lbbui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblcc;->a:Lbbui;

    .line 2
    .line 3
    invoke-direct {p0}, Lblbv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Lblez;
    .locals 2

    .line 1
    new-instance v0, Lblcd;

    .line 2
    .line 3
    iget-object v1, p0, Lblcc;->a:Lbbui;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lblcd;-><init>(Lbbui;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
