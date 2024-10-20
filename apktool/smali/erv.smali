.class public final Lerv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Levk;

.field public final b:Lesa;

.field public final c:Lwb;


# direct methods
.method public constructor <init>(Levk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerv;->a:Levk;

    .line 5
    .line 6
    new-instance p1, Lesa;

    .line 7
    .line 8
    invoke-direct {p1}, Lesa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lerv;->b:Lesa;

    .line 12
    .line 13
    new-instance p1, Lwb;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lwb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lerv;->c:Lwb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lerv;->b:Lesa;

    .line 2
    .line 3
    iget-object v0, v0, Lesa;->d:Lduy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lduy;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
