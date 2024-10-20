.class final Lamlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgv;


# instance fields
.field final synthetic a:Lbkkj;

.field final synthetic b:Lbkhf;


# direct methods
.method public constructor <init>(Lbkkj;Lbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlk;->a:Lbkkj;

    .line 2
    .line 3
    iput-object p2, p0, Lamlk;->b:Lbkhf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlk;->a:Lbkkj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lamlk;->b:Lbkhf;

    .line 10
    .line 11
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
