.class public final Lhql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpa;


# instance fields
.field public final a:Lhil;

.field public final b:Lusl;


# direct methods
.method public constructor <init>(Lusl;Lhil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhql;->b:Lusl;

    .line 5
    .line 6
    iput-object p2, p0, Lhql;->a:Lhil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhql;->a:Lhil;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lrv;->l(Lhil;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lhpf;
    .locals 0

    .line 1
    new-instance p1, Lhqm;

    .line 2
    .line 3
    iget-object p2, p0, Lhql;->b:Lusl;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lhqm;-><init>(Lusl;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
