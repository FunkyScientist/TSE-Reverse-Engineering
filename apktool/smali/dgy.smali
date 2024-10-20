.class public final Ldgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field final synthetic a:Ldhd;


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgy;->a:Ldhd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgy;->a:Ldhd;

    .line 2
    .line 3
    iget-object v1, v0, Ldhd;->h:Ldge;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldhd;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v1, p1}, Ldgd;->a(Ldge;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
