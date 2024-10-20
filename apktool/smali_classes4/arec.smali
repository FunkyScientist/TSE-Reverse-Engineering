.class public final synthetic Larec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhr;


# instance fields
.field public final synthetic a:Laree;


# direct methods
.method public synthetic constructor <init>(Laree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larec;->a:Laree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Larht;
    .locals 3

    .line 1
    iget-object v0, p0, Larec;->a:Laree;

    .line 2
    .line 3
    new-instance v1, Larhw;

    .line 4
    .line 5
    sget-object v2, Larhs;->b:Larhs;

    .line 6
    .line 7
    iget-boolean v0, v0, Laree;->e:Z

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Larhw;-><init>(Larhs;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
