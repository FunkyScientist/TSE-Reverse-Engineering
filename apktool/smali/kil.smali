.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkip;


# instance fields
.field public final synthetic a:Lkiq;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkiq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkil;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkil;->a:Lkiq;

    .line 7
    .line 8
    iput-object p2, p0, Lkil;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkil;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkil;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkil;->a:Lkiq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkiq;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkil;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lkil;->a:Lkiq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkiq;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
