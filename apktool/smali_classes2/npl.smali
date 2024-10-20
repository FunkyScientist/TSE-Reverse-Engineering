.class final Lnpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field final synthetic a:L_327;


# direct methods
.method public constructor <init>(L_327;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpl;->a:L_327;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ltdn;->w(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnpl;->a:L_327;

    .line 6
    .line 7
    iget-object v0, v0, L_327;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ltdn;->aa(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
