.class final Lanq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lanu;


# direct methods
.method public constructor <init>(Lanu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanq;->a:Lanu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanq;->a:Lanu;

    .line 2
    .line 3
    iget-wide v0, v0, Lanu;->n:J

    .line 4
    .line 5
    new-instance v2, Legu;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Legu;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
