.class public final Lkbo;
.super Lirp;
.source "PG"


# instance fields
.field public final c:Ljtj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkbo;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    new-instance p1, Ljze;

    invoke-direct {p1}, Ljze;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirp;-><init>([I)V

    iput-object p1, p0, Lkbo;->c:Ljtj;

    return-void
.end method
