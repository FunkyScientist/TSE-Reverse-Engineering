.class final Lanjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlp;


# instance fields
.field public a:Z

.field final synthetic b:Lanjw;


# direct methods
.method public constructor <init>(Lanjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjt;->b:Lanjw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanjt;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lanjt;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lanjt;->b:Lanjw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanjw;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanjt;->a:Z

    .line 2
    .line 3
    return v0
.end method
