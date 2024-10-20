.class public final synthetic Lagch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lagcr;

.field public final synthetic b:Laeix;

.field public final synthetic c:Laegv;


# direct methods
.method public synthetic constructor <init>(Lagcr;Laeix;Laegv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagch;->a:Lagcr;

    .line 5
    .line 6
    iput-object p2, p0, Lagch;->b:Laeix;

    .line 7
    .line 8
    iput-object p3, p0, Lagch;->c:Laegv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagch;->b:Laeix;

    .line 2
    .line 3
    iget-object v1, p0, Lagch;->a:Lagcr;

    .line 4
    .line 5
    iget-object v2, v1, Lagcr;->g:Laecd;

    .line 6
    .line 7
    iget-object v3, p0, Lagch;->c:Laegv;

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Laeix;->c(Laecd;Laegv;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Lagcr;->h:Laegv;

    .line 13
    .line 14
    return-void
.end method
