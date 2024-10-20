.class public final synthetic Lwud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwue;


# instance fields
.field public final synthetic a:Laxao;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxao;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwud;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwud;->a:Laxao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laxaf;
    .locals 2

    .line 1
    iget v0, p0, Lwud;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwug;->a:Lbbfl;

    .line 6
    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    iget-object v1, p0, Lwud;->a:Laxao;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lwug;->a:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Laxaf;

    .line 18
    .line 19
    iget-object v1, p0, Lwud;->a:Laxao;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
