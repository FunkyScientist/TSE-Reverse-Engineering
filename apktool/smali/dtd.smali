.class public final Ldtd;
.super Lduu;
.source "PG"


# instance fields
.field public final a:Ldut;

.field public final b:Ldut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lduu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldut;

    .line 5
    .line 6
    invoke-direct {v0}, Ldut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldtd;->a:Ldut;

    .line 10
    .line 11
    new-instance v0, Ldut;

    .line 12
    .line 13
    invoke-direct {v0}, Ldut;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldtd;->b:Ldut;

    .line 17
    .line 18
    return-void
.end method
