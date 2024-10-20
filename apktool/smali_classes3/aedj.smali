.class public final synthetic Laedj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lbbuw;


# direct methods
.method public synthetic constructor <init>(Lbbuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedj;->a:Lbbuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laeok;

    .line 2
    .line 3
    const-string v1, "Renderer failed to compute editing data."

    .line 4
    .line 5
    sget-object v2, Laedr;->m:Laedr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laedj;->a:Lbbuw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
