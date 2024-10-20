.class public final synthetic Lavhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyp;


# instance fields
.field public final synthetic a:Latwj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latwj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhk;->a:Latwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lavhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavhk;->a:Latwj;

    .line 6
    .line 7
    iget-object v0, v0, Latwj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbalb;

    .line 10
    .line 11
    const/16 v1, 0x1f5

    .line 12
    .line 13
    const-string v2, "https://www.google.com/policies/privacy"

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2, v2}, Lavao;->a(Landroid/view/View;Lbalb;ILjava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lavhk;->a:Latwj;

    .line 20
    .line 21
    iget-object v0, v0, Latwj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbalb;

    .line 24
    .line 25
    const/16 v1, 0x1f8

    .line 26
    .line 27
    const-string v2, "https://myaccount.google.com/termsofservice"

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p2, v2}, Lavao;->a(Landroid/view/View;Lbalb;ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
