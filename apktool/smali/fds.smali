.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdz;


# static fields
.field public static final a:Lbkfw;


# instance fields
.field public final b:Lfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfdr;->a:Lfdr;

    .line 2
    .line 3
    sput-object v0, Lfds;->a:Lbkfw;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfds;->b:Lfdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfds;->b:Lfdp;

    .line 2
    .line 3
    invoke-interface {v0}, Lfdp;->D()Leck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Leck;->z:Z

    .line 8
    .line 9
    return v0
.end method
